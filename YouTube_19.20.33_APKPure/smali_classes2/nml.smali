.class public final synthetic Lnml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfd;


# instance fields
.field public final synthetic a:Lxrj;

.field public final synthetic b:Lxrj;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxrj;Lxrj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnml;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnml;->a:Lxrj;

    .line 7
    .line 8
    iput-object p2, p0, Lnml;->b:Lxrj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnml;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnml;->b:Lxrj;

    .line 6
    .line 7
    iget-object v1, p0, Lnml;->a:Lxrj;

    .line 8
    .line 9
    invoke-static {v1, v0}, Laldp;->t(Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lnml;->b:Lxrj;

    .line 15
    .line 16
    iget-object v1, p0, Lnml;->a:Lxrj;

    .line 17
    .line 18
    invoke-static {v1, v0}, Laldp;->t(Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
