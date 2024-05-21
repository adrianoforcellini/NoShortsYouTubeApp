.class public final Lrve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lrvd;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Lio/grpc/Status;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field private i:Laldp;

.field private j:I

.field private k:B


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
.method public final a()Lrvf;
    .locals 13

    .line 1
    iget-byte v0, p0, Lrve;->k:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lrve;->i:Laldp;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lrvf;

    .line 12
    .line 13
    iget-object v4, p0, Lrve;->a:Lrvd;

    .line 14
    .line 15
    iget-object v5, p0, Lrve;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lrve;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v7, p0, Lrve;->d:Lio/grpc/Status;

    .line 20
    .line 21
    iget-object v8, p0, Lrve;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, Lrve;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, p0, Lrve;->g:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v11, p0, Lrve;->h:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget v12, p0, Lrve;->j:I

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v12}, Lrvf;-><init>(Laldp;Lrvd;Ljava/lang/String;Ljava/lang/Integer;Lio/grpc/Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lrve;->i:Laldp;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, " templateUris"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-byte v1, p0, Lrve;->k:B

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, " materializationCount"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "Missing required properties:"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrve;->j:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lrve;->k:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Laldp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lrve;->i:Laldp;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null templateUris"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
