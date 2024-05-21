.class public final Ltyv;
.super Ltzs;
.source "PG"


# static fields
.field public static final a:Ltzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltyv;

    .line 2
    .line 3
    invoke-direct {v0}, Ltyv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltyv;->a:Ltzs;

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
    const-string v0, "multiproc"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Ltzb;Ljava/lang/String;Ljava/util/concurrent/Executor;Lacqi;)Ltzr;
    .locals 11

    .line 1
    iget-object v0, p1, Ltzb;->e:Ltzn;

    .line 2
    .line 3
    instance-of v0, v0, Ltys;

    .line 4
    .line 5
    invoke-static {v0}, La;->aB(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Ltzb;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p1, Ltzb;->b:Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    iget-object v2, p1, Ltzb;->a:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v9, p1, Ltzb;->c:Lakwx;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltzv;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ltzv;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance p1, Ltyx;

    .line 30
    .line 31
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, Laknx;->c()Laknx;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v7, p3

    .line 42
    move-object v8, p4

    .line 43
    invoke-direct/range {v3 .. v10}, Ltyx;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ltzv;Ljava/util/concurrent/Executor;Lacqi;Lakwx;Laknx;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
