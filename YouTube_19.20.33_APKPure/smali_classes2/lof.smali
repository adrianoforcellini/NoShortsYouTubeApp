.class public Llof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavbp;


# direct methods
.method public constructor <init>(Lavbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llof;->a:Lavbp;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lavbp;)Llof;
    .locals 2

    .line 1
    iget v0, p0, Lavbp;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lalmi;->aB(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/16 v1, 0x10e

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x111

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x118

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x159

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Llob;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Llob;-><init>(Lavbp;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lloa;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lloa;-><init>(Lavbp;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Lloe;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lloe;-><init>(Lavbp;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    new-instance v0, Llod;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Llod;-><init>(Lavbp;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    new-instance v0, Lloc;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lloc;-><init>(Lavbp;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
