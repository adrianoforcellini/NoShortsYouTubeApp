.class public final Labzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbg;


# instance fields
.field final synthetic a:Labzn;


# direct methods
.method public constructor <init>(Labzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labzl;->a:Labzn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Labzl;->a:Labzn;

    .line 2
    .line 3
    iget-object v0, v0, Labzn;->q:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
