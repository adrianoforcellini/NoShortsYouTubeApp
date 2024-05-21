.class final Ltha;
.super Lgl;
.source "PG"


# instance fields
.field final synthetic a:Ltcb;

.field final synthetic b:Ltgh;

.field final synthetic c:Lthh;


# direct methods
.method public constructor <init>(Lthh;Ltcb;Ltgh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltha;->a:Ltcb;

    .line 2
    .line 3
    iput-object p3, p0, Ltha;->b:Ltgh;

    .line 4
    .line 5
    iput-object p1, p0, Ltha;->c:Lthh;

    .line 6
    .line 7
    invoke-direct {p0}, Lgl;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltha;->c:Lthh;

    .line 2
    .line 3
    iget-object p2, p0, Ltha;->a:Ltcb;

    .line 4
    .line 5
    iget-object v0, p0, Ltha;->b:Ltgh;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lthh;->f(Ltcb;Ltgh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltha;->c:Lthh;

    .line 2
    .line 3
    iget-object p2, p0, Ltha;->a:Ltcb;

    .line 4
    .line 5
    iget-object v0, p0, Ltha;->b:Ltgh;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lthh;->f(Ltcb;Ltgh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
