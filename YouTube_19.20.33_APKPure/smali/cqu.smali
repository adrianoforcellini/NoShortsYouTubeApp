.class public final Lcqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqo;


# instance fields
.field public final a:J

.field public final b:Lbvx;

.field public final c:I

.field public volatile d:Ljava/lang/Object;

.field private final e:Lbww;

.field private final f:Lcqt;


# direct methods
.method public constructor <init>(Lbvs;Landroid/net/Uri;ILcqt;)V
    .locals 1

    .line 1
    new-instance v0, Lbvw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbvw;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lbvw;->a:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput p2, v0, Lbvw;->i:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lbvw;->a()Lbvx;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbww;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lbww;-><init>(Lbvs;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcqu;->e:Lbww;

    .line 24
    .line 25
    iput-object p2, p0, Lcqu;->b:Lbvx;

    .line 26
    .line 27
    iput p3, p0, Lcqu;->c:I

    .line 28
    .line 29
    iput-object p4, p0, Lcqu;->f:Lcqt;

    .line 30
    .line 31
    invoke-static {}, Lcmo;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcqu;->a:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcqu;->e:Lbww;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lbww;->a:J

    .line 6
    .line 7
    iget-object v1, p0, Lcqu;->b:Lbvx;

    .line 8
    .line 9
    new-instance v2, Lbvv;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lbvv;-><init>(Lbvs;Lbvx;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2}, Lbvv;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcqu;->e:Lbww;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbww;->c()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcqu;->f:Lcqt;

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Lcqt;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcqu;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-static {v2}, La;->bE(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v2}, La;->bE(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcqu;->e:Lbww;

    .line 2
    .line 3
    iget-wide v0, v0, Lbww;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqu;->e:Lbww;

    .line 2
    .line 3
    iget-object v0, v0, Lbww;->b:Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method
