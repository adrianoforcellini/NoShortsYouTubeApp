.class public final Ltiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:B

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ltiw;
    .locals 15

    .line 1
    iget-byte v0, p0, Ltiv;->l:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Ltiv;->i:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget v10, p0, Ltiv;->m:I

    .line 11
    .line 12
    if-eqz v10, :cond_1

    .line 13
    .line 14
    iget v11, p0, Ltiv;->h:I

    .line 15
    .line 16
    if-eqz v11, :cond_1

    .line 17
    .line 18
    iget v14, p0, Ltiv;->g:I

    .line 19
    .line 20
    if-nez v14, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ltiw;

    .line 24
    .line 25
    iget-boolean v4, p0, Ltiv;->j:Z

    .line 26
    .line 27
    iget-object v5, p0, Ltiv;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Ltiv;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Ltiv;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p0, Ltiv;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v9, p0, Ltiv;->k:Z

    .line 36
    .line 37
    iget-object v12, p0, Ltiv;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v13, p0, Ltiv;->f:Ljava/lang/String;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v14}, Ltiw;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ltiv;->i:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, " accountName"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-byte v1, p0, Ltiv;->l:B

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, " isMetadataAvailable"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-byte v1, p0, Ltiv;->l:B

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const-string v1, " isG1User"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget v1, p0, Ltiv;->m:I

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const-string v1, " isDasherUser"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget v1, p0, Ltiv;->h:I

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    const-string v1, " isUnicornUser"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget v1, p0, Ltiv;->g:I

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    const-string v1, " ageRange"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "Missing required properties:"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltiv;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null accountName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltiv;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltiv;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltiv;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltiv;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltiv;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltiv;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Ltiv;->m:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null isDasherUser"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
