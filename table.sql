
/*==============================================================*/
/* Table: CONFIRMACION                                          */
/*==============================================================*/
create table CONFIRMACION (
   ID_CONFIRMACION      SERIAL               not null,
   DATA_CONFIRMACION    TEXT                 not null,
   constraint PK_CONFIRMACION primary key (ID_CONFIRMACION)
);

/*==============================================================*/
/* Index: CONFIRMACION_PK                                       */
/*==============================================================*/
create unique index CONFIRMACION_PK on CONFIRMACION (
ID_CONFIRMACION
);
