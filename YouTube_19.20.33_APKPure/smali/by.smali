.class final Lby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltg;


# instance fields
.field final synthetic a:Lcd;


# direct methods
.method public constructor <init>(Lcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lby;->a:Lcd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lby;->a:Lcd;

    .line 4
    .line 5
    iget-object v0, p1, Lcd;->B:Lcl;

    .line 6
    .line 7
    instance-of v1, v0, Lsm;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lsm;->getActivityResultRegistry()Lsl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcd;->pO()Lcg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lrq;->getActivityResultRegistry()Lsl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method
