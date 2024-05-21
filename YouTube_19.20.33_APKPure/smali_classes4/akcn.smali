.class public final Lakcn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laljg;


# instance fields
.field public final b:Lakct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/account/data/AccountInvalidator"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakcn;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakcn;->b:Lakct;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lakcn;->b:Lakct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakct;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laexs;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Laexs;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lakpz;->d(Lalvf;)Lalvf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lalvu;->a:Lalvu;

    .line 19
    .line 20
    const-class v3, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2}, Lalud;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lakcn;->b:Lakct;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lakct;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
