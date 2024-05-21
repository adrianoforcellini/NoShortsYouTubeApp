.class public final synthetic Lxvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaim;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Lktp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxvl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxvl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxvl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxvl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lxvl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxvl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lxvl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/ContentResolver;

    .line 10
    .line 11
    check-cast v0, Landroid/database/ContentObserver;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lxvl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lxvl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
