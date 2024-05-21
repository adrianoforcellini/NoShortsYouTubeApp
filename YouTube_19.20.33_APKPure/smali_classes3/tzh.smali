.class public final Ltzh;
.super Ltzs;
.source "PG"


# static fields
.field public static final a:Ltzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltzh;

    .line 2
    .line 3
    invoke-direct {v0}, Ltzh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltzh;->a:Ltzs;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltzs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "signal"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Ltzb;Ljava/lang/String;Ljava/util/concurrent/Executor;Lacqi;)Ltzr;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    iget-object v1, v0, Ltzb;->e:Ltzn;

    .line 3
    .line 4
    instance-of v1, v1, Ltzf;

    .line 5
    .line 6
    invoke-static {v1}, La;->aB(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v0, Ltzb;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    :goto_0
    iget-object v2, v0, Ltzb;->b:Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    iget-object v3, v0, Ltzb;->e:Ltzn;

    .line 23
    .line 24
    iget-object v4, v0, Ltzb;->a:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v2, v1}, Ltzv;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ltzv;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v3, Ltzf;

    .line 31
    .line 32
    iget-object v11, v3, Ltzf;->a:Ltyr;

    .line 33
    .line 34
    iget-object v12, v0, Ltzb;->c:Lakwx;

    .line 35
    .line 36
    new-instance v0, Ltzj;

    .line 37
    .line 38
    invoke-static {v4}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {}, Laknx;->c()Laknx;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    move-object v5, v0

    .line 47
    move-object/from16 v6, p2

    .line 48
    .line 49
    move-object/from16 v9, p3

    .line 50
    .line 51
    move-object/from16 v10, p4

    .line 52
    .line 53
    invoke-direct/range {v5 .. v13}, Ltzj;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ltzv;Ljava/util/concurrent/Executor;Lacqi;Ltyr;Lakwx;Laknx;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
