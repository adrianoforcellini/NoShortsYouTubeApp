.class public final synthetic Ltyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyw;


# instance fields
.field public final synthetic a:Ltyx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltyx;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltyu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltyu;->a:Ltyx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Ltyl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Ltyu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltyu;->a:Ltyx;

    .line 6
    .line 7
    iget-object v0, v0, Ltyx;->e:Ltym;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Ltyl;->a(Ljava/io/IOException;Ltym;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lsju;

    .line 15
    .line 16
    iget-object v0, p0, Ltyu;->a:Ltyx;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1, v2}, Lsju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lakpz;->c(Lalve;)Lalve;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, v0, Ltyx;->g:Lamin;

    .line 28
    .line 29
    iget-object v0, v0, Ltyx;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lamin;->e(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
