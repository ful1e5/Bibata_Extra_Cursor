FROM kaizkhatri/xinkpypi:v1
# Copy Project to Docker Container
COPY . /Bibata
# Change Work Directory
WORKDIR /Bibata
#install requirments
RUN make requir 
# Building Source code 
RUN make build NAME=Bibata_Dark_Red 
RUN make link NAME=Bibata_Dark_Red
RUN make build NAME=Bibata_Dodger_Blue 
RUN make link NAME=Bibata_Dodger_Blue
RUN make build NAME=Bibata_Pink 
RUN make link NAME=Bibata_Pink
RUN make build NAME=Bibata_Turquoise 
RUN make link NAME=Bibata_Turquoise
