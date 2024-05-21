.class public final Lryl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lalqt;

.field public b:Ljava/lang/Integer;

.field public c:[I

.field public d:[I

.field public e:Loqq;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/protobuf/MessageLite;

.field private h:I


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
.method public final a()Lrym;
    .locals 9

    .line 1
    iget-object v1, p0, Lryl;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Lryl;->g:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lryl;->h:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v8, Lrym;

    .line 15
    .line 16
    iget-object v3, p0, Lryl;->a:Lalqt;

    .line 17
    .line 18
    iget-object v4, p0, Lryl;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v5, p0, Lryl;->c:[I

    .line 21
    .line 22
    iget-object v6, p0, Lryl;->d:[I

    .line 23
    .line 24
    iget-object v7, p0, Lryl;->e:Loqq;

    .line 25
    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Lrym;-><init>(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lalqt;Ljava/lang/Integer;[I[ILoqq;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v8, Lrym;->g:Loqq;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, v0, Loqq;->b:I

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    :goto_0
    invoke-static {v0}, Lakrv;->bB(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v8

    .line 46
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lryl;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    const-string v1, " logSource"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lryl;->g:Lcom/google/protobuf/MessageLite;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    const-string v1, " message"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_5
    iget v1, p0, Lryl;->h:I

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    const-string v1, " qosTier"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "Missing required properties:"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lryl;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null logSource"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lryl;->g:Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null message"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lryl;->h:I

    .line 3
    .line 4
    return-void
.end method
