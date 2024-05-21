.class final Lziv;
.super Lzhj;
.source "PG"


# static fields
.field static final a:Lakwl;

.field static final b:Lakwl;

.field static final c:Lakwl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzgy;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzgy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lziv;->a:Lakwl;

    .line 9
    .line 10
    new-instance v0, Lzgy;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzgy;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lziv;->b:Lakwl;

    .line 18
    .line 19
    new-instance v0, Lziw;

    .line 20
    .line 21
    invoke-direct {v0}, Lziw;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lziv;->c:Lakwl;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzhj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
