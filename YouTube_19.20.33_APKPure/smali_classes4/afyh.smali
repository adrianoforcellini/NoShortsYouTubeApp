.class public final synthetic Lafyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbko;


# instance fields
.field public final synthetic a:Lafyi;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lafyi;II)V
    .locals 0

    .line 1
    iput p3, p0, Lafyh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafyh;->a:Lafyi;

    .line 7
    .line 8
    iput p2, p0, Lafyh;->b:I

    .line 9
    .line 10
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lafyh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lafyh;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lafyh;->a:Lafyi;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lafyi;->e:Lafym;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v2, Lafyi;->d:Lafym;

    .line 19
    .line 20
    :goto_0
    return-object v0

    .line 21
    :cond_1
    iget v0, p0, Lafyh;->b:I

    .line 22
    .line 23
    iget-object v2, p0, Lafyh;->a:Lafyi;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, v2, Lafyi;->j:Lafyk;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, v2, Lafyi;->i:Lafyk;

    .line 31
    .line 32
    :goto_1
    return-object v0

    .line 33
    :cond_3
    iget v0, p0, Lafyh;->b:I

    .line 34
    .line 35
    iget-object v2, p0, Lafyh;->a:Lafyi;

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    iget-object v0, v2, Lafyi;->h:Lafyk;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget-object v0, v2, Lafyi;->g:Lafyk;

    .line 43
    .line 44
    :goto_2
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method
