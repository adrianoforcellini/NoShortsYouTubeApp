.class public final synthetic Labik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Labin;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labin;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labik;->a:Labin;

    .line 5
    .line 6
    iput p2, p0, Labik;->b:I

    .line 7
    .line 8
    iput p3, p0, Labik;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget p1, p0, Labik;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Labik;->a:Labin;

    .line 4
    .line 5
    iget v1, p0, Labik;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1, v1}, Labin;->p(ZII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
