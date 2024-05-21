.class public final synthetic Lajqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqv;


# instance fields
.field public final synthetic a:Lajqw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajqw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajqt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajqt;->a:Lajqw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajrt;Ljava/util/function/Consumer;)Lajrw;
    .locals 3

    .line 1
    iget v0, p0, Lajqt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lajrs;

    .line 6
    .line 7
    iget-object v0, p0, Lajqt;->a:Lajqw;

    .line 8
    .line 9
    iget-object v1, v0, Lajqw;->d:Lajqm;

    .line 10
    .line 11
    iget-object v0, v0, Lajqw;->g:Lakdt;

    .line 12
    .line 13
    new-instance v2, Lajrp;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2, v1, v0}, Lajrp;-><init>(Lajrt;Ljava/util/function/Consumer;Lajqm;Lakdt;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v0, p0, Lajqt;->a:Lajqw;

    .line 20
    .line 21
    iget-object v1, v0, Lajqw;->d:Lajqm;

    .line 22
    .line 23
    iget-object v0, v0, Lajqw;->g:Lakdt;

    .line 24
    .line 25
    new-instance v2, Lajro;

    .line 26
    .line 27
    invoke-direct {v2, p1, p2, v1, v0}, Lajro;-><init>(Lajrt;Ljava/util/function/Consumer;Lajqm;Lakdt;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
