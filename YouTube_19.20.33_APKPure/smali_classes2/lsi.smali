.class public final synthetic Llsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiar;


# instance fields
.field public final synthetic a:Llsj;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llsj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Llsi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llsi;->a:Llsj;

    .line 7
    .line 8
    iput-object p2, p0, Llsi;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Llsi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llsi;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Llsi;->a:Llsj;

    .line 8
    .line 9
    iget-object v1, v1, Llsj;->a:Lbha;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbha;->V(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Llsi;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Llsi;->a:Llsj;

    .line 18
    .line 19
    iget-object v1, v1, Llsj;->a:Lbha;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbha;->V(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
