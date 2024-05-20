.class public final Lahuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakwx;

.field public final b:Lakwx;

.field public final c:Lakwx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakvi;->a:Lakvi;

    iput-object v0, p0, Lahuk;->a:Lakwx;

    iput-object v0, p0, Lahuk;->b:Lakwx;

    iput-object v0, p0, Lahuk;->c:Lakwx;

    return-void
.end method

.method public constructor <init>(Lapyp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lapyp;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lapyp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget v0, p1, Lapyp;->f:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lakvi;->a:Lakvi;

    .line 4
    :goto_0
    iput-object v0, p0, Lahuk;->a:Lakwx;

    iget v0, p1, Lapyp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget v0, p1, Lapyp;->e:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lakvi;->a:Lakvi;

    .line 7
    :goto_1
    iput-object v0, p0, Lahuk;->b:Lakwx;

    iget v0, p1, Lapyp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget p1, p1, Lapyp;->d:F

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Lakvi;->a:Lakvi;

    :goto_2
    iput-object p1, p0, Lahuk;->c:Lakwx;

    return-void
.end method
