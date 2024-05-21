.class public final synthetic Labof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labni;


# instance fields
.field public final synthetic a:Laboi;

.field public final synthetic b:Labtr;


# direct methods
.method public synthetic constructor <init>(Laboi;Labtr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labof;->a:Laboi;

    .line 5
    .line 6
    iput-object p2, p0, Labof;->b:Labtr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Labeb;

    .line 2
    .line 3
    iget-object v1, p0, Labof;->a:Laboi;

    .line 4
    .line 5
    iget-object v2, p0, Labof;->b:Labtr;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Labeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Laboi;->c:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
