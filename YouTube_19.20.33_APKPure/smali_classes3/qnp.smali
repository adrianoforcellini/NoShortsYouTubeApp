.class public final Lqnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public g:Lrrg;

.field public h:Lrt;

.field public i:Lqnq;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Lanbk;

.field public n:I

.field private o:I

.field private p:B


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
.method public final a()Lqnr;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqnp;->p:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget v12, v0, Lqnp;->n:I

    .line 9
    .line 10
    if-nez v12, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lqnr;

    .line 14
    .line 15
    iget-object v4, v0, Lqnp;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lqnp;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lqnp;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, Lqnp;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v0, Lqnp;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 24
    .line 25
    iget-object v9, v0, Lqnp;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 26
    .line 27
    iget-object v10, v0, Lqnp;->g:Lrrg;

    .line 28
    .line 29
    iget-object v11, v0, Lqnp;->h:Lrt;

    .line 30
    .line 31
    iget v13, v0, Lqnp;->o:I

    .line 32
    .line 33
    iget-object v14, v0, Lqnp;->i:Lqnq;

    .line 34
    .line 35
    iget-object v15, v0, Lqnp;->j:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Lqnp;->k:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v3, v0, Lqnp;->l:Ljava/lang/Boolean;

    .line 40
    .line 41
    move-object/from16 v16, v2

    .line 42
    .line 43
    iget-object v2, v0, Lqnp;->m:Lanbk;

    .line 44
    .line 45
    move-object/from16 v17, v3

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    move-object/from16 v18, v2

    .line 49
    .line 50
    invoke-direct/range {v3 .. v18}, Lqnr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;Lrt;IILqnq;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Lanbk;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v2, v0, Lqnp;->n:I

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, " dialogType"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-byte v2, v0, Lqnp;->p:B

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    const-string v2, " requestedOrientation"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "Missing required properties:"

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqnp;->o:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lqnp;->p:B

    .line 5
    .line 6
    return-void
.end method
