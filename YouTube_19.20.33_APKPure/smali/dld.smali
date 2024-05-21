.class public final Ldld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmi;


# instance fields
.field final synthetic a:Ldle;


# direct methods
.method public constructor <init>(Ldle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldld;->a:Ldle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldld;->a:Ldle;

    .line 2
    .line 3
    iget-object v0, v0, Ldlg;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Ldmh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldld;->a:Ldle;

    .line 2
    .line 3
    iget-object v0, v0, Ldle;->a:[I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_5

    .line 9
    .line 10
    iget-object v3, p0, Ldld;->a:Ldle;

    .line 11
    .line 12
    iget-object v4, v3, Ldle;->a:[I

    .line 13
    .line 14
    aget v4, v4, v2

    .line 15
    .line 16
    if-eq v4, v1, :cond_4

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v4, v5, :cond_3

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    if-eq v4, v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1, v2}, Ldmh;->f(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, v3, Ldle;->e:[[B

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Ldmh;->c(I[B)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, v3, Ldle;->d:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2, v3}, Ldmh;->g(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v3, v3, Ldle;->c:[D

    .line 58
    .line 59
    aget-wide v4, v3, v2

    .line 60
    .line 61
    invoke-interface {p1, v2, v4, v5}, Ldmh;->d(ID)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v3, v3, Ldle;->b:[J

    .line 66
    .line 67
    aget-wide v4, v3, v2

    .line 68
    .line 69
    invoke-interface {p1, v2, v4, v5}, Ldmh;->e(IJ)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-void
.end method
