.class public final Lafei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lafed;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/Date;

.field public final i:Laqhw;

.field public final j:Latsa;

.field public final k:Lacqn;

.field private final l:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lafei;I)V
    .locals 11

    .line 1
    iget-object v1, p1, Lafei;->a:Ljava/lang/String;

    iget-object v2, p1, Lafei;->b:Ljava/lang/String;

    iget-object v3, p1, Lafei;->c:Lafed;

    iget-object v4, p1, Lafei;->l:Landroid/net/Uri;

    iget-object v5, p1, Lafei;->k:Lacqn;

    iget-boolean v7, p1, Lafei;->f:Z

    iget-boolean v8, p1, Lafei;->g:Z

    iget-object v9, p1, Lafei;->h:Ljava/util/Date;

    iget-object v10, p1, Lafei;->j:Latsa;

    move-object v0, p0

    move v6, p2

    invoke-direct/range {v0 .. v10}, Lafei;-><init>(Ljava/lang/String;Ljava/lang/String;Lafed;Landroid/net/Uri;Lacqn;IZZLjava/util/Date;Latsa;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lafed;Landroid/net/Uri;Lacqn;IIZZLjava/util/Date;Laqhw;Latsa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafei;->a:Ljava/lang/String;

    iput-object p2, p0, Lafei;->b:Ljava/lang/String;

    iput-object p3, p0, Lafei;->c:Lafed;

    iput-object p4, p0, Lafei;->l:Landroid/net/Uri;

    iput-object p5, p0, Lafei;->k:Lacqn;

    iput p6, p0, Lafei;->d:I

    iput-boolean p8, p0, Lafei;->f:Z

    iput-boolean p9, p0, Lafei;->g:Z

    iput-object p10, p0, Lafei;->h:Ljava/util/Date;

    iput-object p12, p0, Lafei;->j:Latsa;

    if-eqz p11, :cond_0

    iput-object p11, p0, Lafei;->i:Laqhw;

    goto :goto_1

    :cond_0
    if-eqz p12, :cond_1

    iget p1, p12, Latsa;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1

    iget-object p1, p12, Latsa;->k:Laqhw;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Laqhw;->a:Laqhw;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iput-object p1, p0, Lafei;->i:Laqhw;

    .line 4
    :goto_1
    iput p7, p0, Lafei;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lafed;Landroid/net/Uri;Lacqn;IZZLjava/util/Date;Latsa;)V
    .locals 13

    move-object/from16 v12, p10

    if-eqz v12, :cond_0

    .line 5
    iget v0, v12, Latsa;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-wide v0, v12, Latsa;->l:J

    long-to-int v0, v0

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    const/4 v0, 0x0

    if-eqz v12, :cond_1

    iget v1, v12, Latsa;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object v0, v12, Latsa;->k:Laqhw;

    if-nez v0, :cond_1

    sget-object v0, Laqhw;->a:Laqhw;

    :cond_1
    move-object v11, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    .line 6
    invoke-direct/range {v0 .. v12}, Lafei;-><init>(Ljava/lang/String;Ljava/lang/String;Lafed;Landroid/net/Uri;Lacqn;IIZZLjava/util/Date;Laqhw;Latsa;)V

    return-void
.end method

.method public static b(Latsa;ZILacqn;Lafed;)Lafei;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    new-instance v13, Lafei;

    .line 3
    .line 4
    iget-object v1, v12, Latsa;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v12, Latsa;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v12, Latsa;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v12, Latsa;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    :goto_0
    iget-wide v5, v12, Latsa;->l:J

    .line 27
    .line 28
    long-to-int v7, v5

    .line 29
    iget-boolean v9, v12, Latsa;->j:Z

    .line 30
    .line 31
    new-instance v10, Ljava/util/Date;

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-wide v5, v12, Latsa;->i:J

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iget v0, v12, Latsa;->b:I

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0x100

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v12, Latsa;->k:Laqhw;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Laqhw;->a:Laqhw;

    .line 55
    .line 56
    :cond_1
    move-object v11, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v11, v3

    .line 59
    :goto_1
    move-object v0, v13

    .line 60
    move-object/from16 v3, p4

    .line 61
    .line 62
    move-object/from16 v5, p3

    .line 63
    .line 64
    move/from16 v6, p2

    .line 65
    .line 66
    move v8, p1

    .line 67
    move-object v12, p0

    .line 68
    invoke-direct/range {v0 .. v12}, Lafei;-><init>(Ljava/lang/String;Ljava/lang/String;Lafed;Landroid/net/Uri;Lacqn;IIZZLjava/util/Date;Laqhw;Latsa;)V

    .line 69
    .line 70
    .line 71
    return-object v13
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lafei;->k:Lacqn;

    .line 2
    .line 3
    iget-object v0, v0, Lacqn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafei;->k:Lacqn;

    .line 12
    .line 13
    const/16 v1, 0x1e0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lacqn;->d(I)Laame;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Laame;->a()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
