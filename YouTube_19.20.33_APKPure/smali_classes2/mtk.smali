.class final Lmtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuc;


# static fields
.field private static final a:Lalgo;


# instance fields
.field private b:Lalgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x3fe374bc    # 1.777f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v0}, Lalgo;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalgo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lmtk;->a:Lalgo;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmtk;->a:Lalgo;

    .line 5
    .line 6
    iput-object v0, p0, Lmtk;->b:Lalgo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(F)Lalgo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmtk;->b:Lalgo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lalgo;->h()Ljava/lang/Comparable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpl-float v0, p1, v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lmtk;->b:Lalgo;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const v0, 0x3fe374bc    # 1.777f

    .line 32
    .line 33
    .line 34
    cmpl-float v1, p1, v0

    .line 35
    .line 36
    if-ltz v1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lmtk;->a:Lalgo;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lalgo;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalgo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lmtk;->b:Lalgo;

    .line 54
    .line 55
    return-object p1
.end method
