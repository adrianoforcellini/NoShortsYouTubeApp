.class public final synthetic Lcaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lcab;

.field public final synthetic b:Lcbr;


# direct methods
.method public synthetic constructor <init>(Lcab;Lcbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcaa;->a:Lcab;

    .line 5
    .line 6
    iput-object p2, p0, Lcaa;->b:Lcbr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    new-instance p1, Lbzf;

    .line 2
    .line 3
    iget-object v0, p0, Lcaa;->a:Lcab;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lbzf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcaa;->b:Lcbr;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcbr;->c(Lcbq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
