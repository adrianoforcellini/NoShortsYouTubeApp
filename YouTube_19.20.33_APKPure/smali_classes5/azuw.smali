.class public final Lazuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lazut;

.field private final b:Ljava/lang/Object;

.field private volatile c:[B


# direct methods
.method public constructor <init>(Lazut;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazuw;->a:Lazut;

    .line 5
    .line 6
    iput-object p2, p0, Lazuw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lazuu;)Lazut;
    .locals 2

    .line 1
    const-class v0, Lazut;

    .line 2
    .line 3
    iget-object v1, p0, Lazuu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lazuu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    check-cast p0, Lazut;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lazuw;->a:Lazut;

    .line 2
    .line 3
    iget-object v1, p0, Lazuw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazut;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lazuw;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lazuw;->c:[B

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lazuw;->b()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lazuz;->h(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lazuw;->c:[B

    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lazuw;->c:[B

    .line 26
    .line 27
    return-object v0
.end method
