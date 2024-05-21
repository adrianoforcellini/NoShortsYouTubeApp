.class final Lahoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrx;


# instance fields
.field final synthetic a:Lahms;

.field final synthetic b:Lacga;


# direct methods
.method public constructor <init>(Lahms;Lacga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahoc;->a:Lahms;

    .line 2
    .line 3
    iput-object p2, p0, Lahoc;->b:Lacga;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lrtn;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahoc;->a:Lahms;

    .line 2
    .line 3
    iget-object p2, p1, Lahms;->a:Lacfo;

    .line 4
    .line 5
    iget-object v0, p0, Lahoc;->b:Lacga;

    .line 6
    .line 7
    iget-object p1, p1, Lahms;->b:Larxk;

    .line 8
    .line 9
    const/16 v1, 0x101

    .line 10
    .line 11
    invoke-interface {p2, v1, v0, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
