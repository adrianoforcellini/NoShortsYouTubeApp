.class public final Laiwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxyb;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxyb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laiwt;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laiwt;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Laiwt;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Laiwt;->f:Z

    .line 12
    .line 13
    iput-object p1, p0, Laiwt;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Laiwt;->b:Lxyb;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic d([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v5, v4

    .line 25
    const/16 v4, 0x7d0

    .line 26
    .line 27
    if-le v5, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiwt;->f:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Laiwt;->e:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Laiwt;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Ltlo;->e(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Laiwt;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget v0, Laiws;->a:I

    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Laiwt;->d:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Laiwt;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Laiwt;->b:Lxyb;

    .line 25
    .line 26
    iget-boolean v0, v0, Lxyb;->a:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Laiwt;->d:Z

    .line 29
    .line 30
    return-void
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiwt;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laiwt;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiwt;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laiwt;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
