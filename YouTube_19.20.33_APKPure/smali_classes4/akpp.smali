.class public final synthetic Lakpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakoh;


# instance fields
.field public final synthetic a:Lakpd;

.field public final synthetic b:Lakpd;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lakpd;Lakpd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakpp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakpp;->a:Lakpd;

    .line 7
    .line 8
    iput-object p2, p0, Lakpp;->b:Lakpd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lakpp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakpp;->a:Lakpd;

    .line 6
    .line 7
    invoke-interface {v0}, Lakpd;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lakpp;->b:Lakpd;

    .line 11
    .line 12
    invoke-static {v0}, Lakqm;->e(Lakpd;)Lakpd;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lakpp;->a:Lakpd;

    .line 17
    .line 18
    invoke-interface {v0}, Lakpd;->close()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lakpp;->b:Lakpd;

    .line 22
    .line 23
    invoke-static {v0}, Lakqm;->e(Lakpd;)Lakpd;

    .line 24
    .line 25
    .line 26
    return-void
.end method
