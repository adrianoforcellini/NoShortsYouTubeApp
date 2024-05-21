.class public Laaea;
.super Lxvj;
.source "PG"


# static fields
.field private static f:Laadz;

.field private static g:Laadz;


# instance fields
.field private final a:Laadu;

.field public final c:Laoxu;

.field private final d:Ljava/util/Map;

.field private final e:Z


# direct methods
.method public constructor <init>(Laadu;Ljava/util/Map;Laoxu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxvj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaea;->a:Laadu;

    .line 5
    .line 6
    iput-object p2, p0, Laaea;->d:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Laaea;->c:Laoxu;

    .line 9
    .line 10
    iput-boolean p4, p0, Laaea;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized a(Z)Laadz;
    .locals 1

    .line 1
    const-class v0, Laaea;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget-object p0, Laaea;->f:Laadz;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {p0}, Laaea;->b(Z)Laadz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Laaea;->f:Laadz;

    .line 16
    .line 17
    :cond_0
    sget-object p0, Laaea;->f:Laadz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :try_start_1
    sget-object p0, Laaea;->g:Laadz;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {p0}, Laaea;->b(Z)Laadz;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Laaea;->g:Laadz;

    .line 31
    .line 32
    :cond_2
    sget-object p0, Laaea;->g:Laadz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method

.method private static b(Z)Laadz;
    .locals 1

    .line 1
    new-instance v0, Laadz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laadz;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laaea;->a:Laadu;

    .line 2
    .line 3
    iget-object v0, p0, Laaea;->c:Laoxu;

    .line 4
    .line 5
    iget-object v1, p0, Laaea;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxvj;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laaea;->e:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
