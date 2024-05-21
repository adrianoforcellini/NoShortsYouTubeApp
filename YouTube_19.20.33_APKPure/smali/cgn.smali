.class public final synthetic Lcgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method public synthetic constructor <init>(Lcgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgn;->a:Lcgo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgn;->a:Lcgo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcgo;->a(Landroid/media/AudioRouting;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
