.class public final Ladbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbe;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lxlk;

.field public final c:Lalxa;

.field public final d:Laael;

.field private final e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.ProgressApi"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladbf;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxlk;Lcom/google/common/util/concurrent/ListenableFuture;Lalxa;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladbf;->b:Lxlk;

    .line 5
    .line 6
    iput-object p2, p0, Ladbf;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Ladbf;->c:Lalxa;

    .line 9
    .line 10
    iput-object p4, p0, Ladbf;->d:Laael;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b()V
    .locals 3

    .line 1
    sget-object v0, Ladbf;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "IOException while calling the TV Sign-in progress API"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Laepg;->b:Laepg;

    .line 9
    .line 10
    sget-object v2, Laepf;->v:Laepf;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lactl;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ladbf;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    new-instance v7, Lwwu;

    .line 6
    .line 7
    const/16 v5, 0x11

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lwwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v7}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p1, Ladbf;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, "Either the screenID or the event is null when trying to send a progress event."

    .line 24
    .line 25
    invoke-static {p1, p2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
