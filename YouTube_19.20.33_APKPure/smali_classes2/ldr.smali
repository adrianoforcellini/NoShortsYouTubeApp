.class public final synthetic Lldr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzg;


# instance fields
.field public final synthetic a:Lacfo;

.field public final synthetic b:Lxup;


# direct methods
.method public synthetic constructor <init>(Lacfo;Lxup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldr;->a:Lacfo;

    .line 5
    .line 6
    iput-object p2, p0, Lldr;->b:Lxup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxqb;Lahdd;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lldr;->b:Lxup;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lxup;->a(Ljava/lang/Throwable;)Lxyp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lxyp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p2, p0, Lldr;->a:Lacfo;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, p1}, Llvm;->bQ(Lacfo;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
