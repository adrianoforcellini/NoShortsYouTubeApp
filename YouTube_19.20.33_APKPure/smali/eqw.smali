.class public final Leqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerm;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Leqw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lekz;

    invoke-direct {p1}, Lekz;-><init>()V

    iput-object p1, p0, Leqw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Leqw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lerq;)Lerl;
    .locals 5

    .line 1
    iget v0, p0, Leqw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Leqw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v1, Ljava/lang/Integer;

    .line 15
    .line 16
    const-class v3, Ljava/io/InputStream;

    .line 17
    .line 18
    new-instance v4, Leqv;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v3}, Lerq;->a(Ljava/lang/Class;Ljava/lang/Class;)Lerl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v4, v0, p1, v2}, Leqv;-><init>(Landroid/content/Context;Lerl;I)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    iget-object v0, p0, Leqw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const-class v1, Ljava/lang/Integer;

    .line 33
    .line 34
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 35
    .line 36
    new-instance v4, Leqv;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v3}, Lerq;->a(Ljava/lang/Class;Ljava/lang/Class;)Lerl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v4, v0, p1, v2}, Leqv;-><init>(Landroid/content/Context;Lerl;I)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    new-instance p1, Lerp;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lerp;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Lera;

    .line 55
    .line 56
    iget-object v0, p0, Leqw;->b:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p1, v0, v1}, Lera;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-object p1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
