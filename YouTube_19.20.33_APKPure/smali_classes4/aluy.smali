.class public final synthetic Laluy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laluz;

.field public final synthetic b:Lalby;


# direct methods
.method public synthetic constructor <init>(Laluz;Lalby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laluy;->a:Laluz;

    .line 5
    .line 6
    iput-object p2, p0, Laluy;->b:Lalby;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laluy;->a:Laluz;

    .line 2
    .line 3
    iget-object v1, p0, Laluy;->b:Lalby;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laluz;->f(Lalby;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
