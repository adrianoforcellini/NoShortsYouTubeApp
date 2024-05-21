.class public final Ltxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwr;


# instance fields
.field private final a:Laneh;

.field private final b:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method private constructor <init>(Laneh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    .line 6
    iput-object v0, p0, Ltxy;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    iput-object p1, p0, Ltxy;->a:Laneh;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcom/google/protobuf/MessageLite;)Ltxy;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getParserForType()Laneh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ltxy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltxy;-><init>(Laneh;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lwoa;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ltxz;->b()Ltxz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltxz;->c(Lwoa;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object v0, p0, Ltxy;->a:Laneh;

    .line 10
    .line 11
    iget-object v1, p0, Ltxy;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Laneh;->k(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    throw v0
.end method
