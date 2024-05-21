.class public final synthetic Lhut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhut;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhut;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhut;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbmz;

    .line 12
    .line 13
    iget-object v0, p0, Lhut;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbmt;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbmt;->b(Lbmz;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 22
    .line 23
    iget-object v0, p0, Lhut;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ldlw;

    .line 44
    .line 45
    iget-object v1, p0, Lhut;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ldlx;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    check-cast p1, Lhus;

    .line 54
    .line 55
    iget-object v0, p0, Lhut;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lhtw;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lhtw;->o(Lhus;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
