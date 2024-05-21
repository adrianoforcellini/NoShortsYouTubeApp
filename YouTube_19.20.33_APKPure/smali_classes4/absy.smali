.class final Labsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field final synthetic a:Labth;


# direct methods
.method public constructor <init>(Labth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labsy;->a:Labth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labsy;->a:Labth;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Labth;->a(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
