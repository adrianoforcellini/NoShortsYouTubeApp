.class public final Llwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahqv;

.field public final b:Lacfo;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View$OnClickListener;

.field public g:Lapen;


# direct methods
.method public constructor <init>(Lahqv;Lwoy;Laadu;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwm;->a:Lahqv;

    .line 5
    .line 6
    iput-object p4, p0, Llwm;->b:Lacfo;

    .line 7
    .line 8
    new-instance p1, Lgky;

    .line 9
    .line 10
    const/16 p4, 0x13

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, p3, p4}, Lgky;-><init>(Llwm;Lwoy;Laadu;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llwm;->f:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-void
.end method
