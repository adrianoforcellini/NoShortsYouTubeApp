.class public final synthetic Ltos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbko;


# instance fields
.field public final synthetic a:Lbbko;

.field public final synthetic b:Lakxw;

.field public final synthetic c:Lbbko;


# direct methods
.method public synthetic constructor <init>(Lbbko;Lakxw;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltos;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Ltos;->b:Lakxw;

    .line 7
    .line 8
    iput-object p3, p0, Ltos;->c:Lbbko;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Ltou;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Ltos;->a:Lbbko;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltos;->b:Lakxw;

    .line 18
    .line 19
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ltos;->c:Lbbko;

    .line 25
    .line 26
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    check-cast v0, Ltoi;

    .line 31
    .line 32
    return-object v0
.end method
