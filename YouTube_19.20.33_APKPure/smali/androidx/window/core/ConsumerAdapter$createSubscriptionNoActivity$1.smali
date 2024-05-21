.class public final Landroidx/window/core/ConsumerAdapter$createSubscriptionNoActivity$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/core/ConsumerAdapter$Subscription;


# instance fields
.field final synthetic $javaConsumer:Ljava/lang/Object;

.field final synthetic $obj:Ljava/lang/Object;

.field final synthetic $removeMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/core/ConsumerAdapter$createSubscriptionNoActivity$1;->$removeMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/core/ConsumerAdapter$createSubscriptionNoActivity$1;->$obj:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/window/core/ConsumerAdapter$createSubscriptionNoActivity$1;->$javaConsumer:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/core/ConsumerAdapter$createSubscriptionNoActivity$1;->$javaConsumer:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/window/core/ConsumerAdapter$createSubscriptionNoActivity$1;->$removeMethod:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/window/core/ConsumerAdapter$createSubscriptionNoActivity$1;->$obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
