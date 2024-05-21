.class public final synthetic Liuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytv;


# instance fields
.field public final synthetic a:Liuq;


# direct methods
.method public synthetic constructor <init>(Liuq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuo;->a:Liuq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Link;

    .line 2
    .line 3
    iget-object v1, p0, Liuo;->a:Liuq;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Link;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Liuq;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
