.class public Laero;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laesd;


# instance fields
.field public final a:Laeno;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Laesd;

.field private final d:Laenn;


# direct methods
.method protected constructor <init>(Laenn;Laeno;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laero;->c:Laesd;

    iput-object p1, p0, Laero;->d:Laenn;

    iput-object p2, p0, Laero;->a:Laeno;

    iput-object v0, p0, Laero;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Laesd;Laeno;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laero;->c:Laesd;

    const/4 p1, 0x0

    iput-object p1, p0, Laero;->d:Laenn;

    iput-object p2, p0, Laero;->a:Laeno;

    iput-object p3, p0, Laero;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Lxct;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laero;->c:Laesd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Laesd;->c(Ljava/lang/Object;Lxct;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;Lxct;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p3, p1, p4}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Object;Lxct;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laero;->d:Laenn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laenn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    :goto_0
    new-instance v1, Laern;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0, p2}, Laern;-><init>(Laero;Ljava/lang/Object;Ljava/lang/Object;Lxct;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Laero;->a(Ljava/lang/Object;Lxct;)V
    :try_end_0
    .catch Lybg; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v1, p2, v0}, Laero;->b(Ljava/lang/Object;Ljava/lang/Object;Lxct;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
