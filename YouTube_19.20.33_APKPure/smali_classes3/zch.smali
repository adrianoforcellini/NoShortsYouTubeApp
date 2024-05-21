.class Lzch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfd;


# instance fields
.field final synthetic a:Lzci;


# direct methods
.method public constructor <init>(Lzci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzch;->a:Lzci;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    instance-of p1, p2, Lakfi;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzch;->a:Lzci;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzci;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lzch;->a:Lzci;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lzci;->r(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzch;->a:Lzci;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lzci;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 4
    .line 5
    iget-object p1, p0, Lzch;->a:Lzci;

    .line 6
    .line 7
    iget-object p1, p1, Lzci;->b:Lzcc;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzcc;->pU()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f0b0ac0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lareu;->a:Lareu;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lareu;

    .line 36
    .line 37
    iget-object p2, p0, Lzch;->a:Lzci;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lzci;->q(Lareu;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
