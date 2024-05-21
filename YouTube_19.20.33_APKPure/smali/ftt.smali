.class public final Lftt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lftt;->c:I

    iput-object p1, p0, Lftt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lftt;->b:I

    return-void
.end method

.method public constructor <init>(Lftu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lftt;->c:I

    iput-object p1, p0, Lftt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lftt;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lftt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lftt;->b:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lftt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lftu;

    .line 18
    .line 19
    iget-object v0, v0, Lftu;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v3, p0, Lftt;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    iget-object v0, p0, Lftt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lftu;

    .line 34
    .line 35
    iget-object v0, v0, Lftu;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget v3, p0, Lftt;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v3, v0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lftt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lftt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lftt;->b:I

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lftt;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Lftt;->b:I

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lftt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lftu;

    .line 28
    .line 29
    iget-object v0, v0, Lftu;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget v1, p0, Lftt;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    new-instance v2, Lftu;

    .line 42
    .line 43
    iput v0, p0, Lftt;->b:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0}, Lftu;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v0, p0, Lftt;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lftu;

    .line 62
    .line 63
    iget-object v0, v0, Lftu;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p0, Lftt;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_3

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    new-instance v3, Lftu;

    .line 76
    .line 77
    iput v2, p0, Lftt;->b:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v3, v0}, Lftu;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method
