.class public final synthetic Ladyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoo;


# instance fields
.field public final synthetic a:Lcoi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcoi;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladyf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladyf;->a:Lcoi;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a(II)Lcuc;
    .locals 2

    .line 1
    iget v0, p0, Ladyf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladyf;->a:Lcoi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcoi;->d()Lcok;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1, p2}, Lcoo;->a(II)Lcuc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast v0, Ladxw;

    .line 16
    .line 17
    iget-object p2, v0, Ladxw;->s:Ladxt;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ladxt;->g(Lcuc;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Ladxw;->s:Ladxt;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Ladyf;->a:Lcoi;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcoi;->d()Lcok;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p1, p2}, Lcoo;->a(II)Lcuc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast v0, Ladyg;

    .line 36
    .line 37
    iget-object p2, v0, Ladyg;->o:Ladxt;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ladxt;->g(Lcuc;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Ladyg;->o:Ladxt;

    .line 43
    .line 44
    return-object p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
