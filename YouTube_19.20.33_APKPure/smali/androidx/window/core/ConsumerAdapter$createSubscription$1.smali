.class public final Landroidx/window/core/ConsumerAdapter$createSubscription$1;
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
    iput-object p1, p0, Landroidx/window/core/ConsumerAdapter$createSubscription$1;->$removeMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/core/ConsumerAdapter$createSubscription$1;->$obj:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/window/core/ConsumerAdapter$createSubscription$1;->$javaConsumer:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/core/ConsumerAdapter$createSubscription$1;->$javaConsumer:Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/window/core/ConsumerAdapter$createSubscription$1;->$removeMethod:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/window/core/ConsumerAdapter$createSubscription$1;->$obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
