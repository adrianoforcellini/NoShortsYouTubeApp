.class public final synthetic Lxjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxro;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxjm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxjm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uQ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lxjm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbmz;

    .line 9
    .line 10
    iget-object v0, p0, Lxjm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbmt;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbmt;->c(Lbmz;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxjm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ldlx;

    .line 32
    .line 33
    iget-object v0, v0, Ldlx;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ltf;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ltf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 42
    .line 43
    iget-object v0, p0, Lxjm;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/app/Application;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
