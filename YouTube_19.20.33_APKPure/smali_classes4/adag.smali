.class public final Ladag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lactg;

.field public b:Lactk;

.field public c:Lacth;

.field public d:Lacsu;

.field public e:Ljava/lang/String;

.field private f:Z

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladah;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ladah;->a:Lactg;

    iput-object v0, p0, Ladag;->a:Lactg;

    iget-object v0, p1, Ladah;->b:Lactk;

    iput-object v0, p0, Ladag;->b:Lactk;

    iget-object v0, p1, Ladah;->c:Lacth;

    iput-object v0, p0, Ladag;->c:Lacth;

    iget-object v0, p1, Ladah;->d:Lacsu;

    iput-object v0, p0, Ladag;->d:Lacsu;

    iget-boolean v0, p1, Ladah;->e:Z

    iput-boolean v0, p0, Ladag;->f:Z

    iget-object p1, p1, Ladah;->f:Ljava/lang/String;

    iput-object p1, p0, Ladag;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-byte p1, p0, Ladag;->g:B

    return-void
.end method


# virtual methods
.method public final a()Ladah;
    .locals 9

    .line 1
    iget-byte v0, p0, Ladag;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v8, p0, Ladag;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v8, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ladah;

    .line 12
    .line 13
    iget-object v3, p0, Ladag;->a:Lactg;

    .line 14
    .line 15
    iget-object v4, p0, Ladag;->b:Lactk;

    .line 16
    .line 17
    iget-object v5, p0, Ladag;->c:Lacth;

    .line 18
    .line 19
    iget-object v6, p0, Ladag;->d:Lacsu;

    .line 20
    .line 21
    iget-boolean v7, p0, Ladag;->f:Z

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    invoke-direct/range {v2 .. v8}, Ladah;-><init>(Lactg;Lactk;Lacth;Lacsu;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-byte v1, p0, Ladag;->g:B

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, " userInitiated"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Ladag;->e:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, " magmaKey"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "Missing required properties:"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladag;->f:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Ladag;->g:B

    .line 5
    .line 6
    return-void
.end method
