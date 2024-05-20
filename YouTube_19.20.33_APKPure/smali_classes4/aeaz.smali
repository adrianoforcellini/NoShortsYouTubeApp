.class public final Laeaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeat;

.field public final b:Ladnb;

.field public final c:Ladsp;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Laeat;Ladnb;IZ)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {p2}, Ladnb;->i()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v5, v0

    sget-object v6, Ladsp;->a:Ladsp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Laeaz;-><init>(Laeat;Ladnb;IZLadsp;)V

    return-void
.end method

.method private constructor <init>(Laeat;Ladnb;IZLadsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeaz;->a:Laeat;

    iput-object p2, p0, Laeaz;->b:Ladnb;

    iput p3, p0, Laeaz;->e:I

    iput-boolean p4, p0, Laeaz;->d:Z

    iput-object p5, p0, Laeaz;->c:Ladsp;

    return-void
.end method


# virtual methods
.method public final a(Ladsp;)Laeaz;
    .locals 7

    .line 1
    new-instance v6, Laeaz;

    .line 2
    .line 3
    iget-object v1, p0, Laeaz;->a:Laeat;

    .line 4
    .line 5
    iget-object v2, p0, Laeaz;->b:Ladnb;

    .line 6
    .line 7
    iget v3, p0, Laeaz;->e:I

    .line 8
    .line 9
    iget-boolean v4, p0, Laeaz;->d:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Laeaz;-><init>(Laeat;Ladnb;IZLadsp;)V

    .line 14
    .line 15
    .line 16
    return-object v6
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
