.class public final Lalbr;
.super Lakzm;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Lalbr;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-static {p1}, Lalag;->f(I)Lalag;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lakzm;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x2

    iput p1, p0, Lalbr;->c:I

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, La;->aB(Z)V

    iput p2, p0, Lalbr;->c:I

    return-void
.end method

.method public static g()Lalbr;
    .locals 3

    .line 1
    new-instance v0, Lalbr;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lalbr;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lalbr;->c:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-static {v1}, Lalag;->f(I)Lalag;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lakzb;->u(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lalmi;->M(Lalfs;Ljava/io/ObjectInputStream;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lalmi;->N(Lalfs;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, Lalbr;->c:I

    .line 2
    .line 3
    new-instance v1, Lalai;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lalai;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
