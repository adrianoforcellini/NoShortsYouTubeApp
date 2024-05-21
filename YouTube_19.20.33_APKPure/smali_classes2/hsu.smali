.class public final synthetic Lhsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhso;


# instance fields
.field public final synthetic a:Lhsv;


# direct methods
.method public synthetic constructor <init>(Lhsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsu;->a:Lhsv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Lhsf;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhsu;->a:Lhsv;

    .line 2
    .line 3
    iget-object p1, p1, Lhsf;->a:Liap;

    .line 4
    .line 5
    invoke-interface {p1}, Liap;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p2, Lhsv;->a:I

    .line 12
    .line 13
    :goto_0
    iput p1, p2, Lhsv;->b:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/high16 p1, -0x1000000

    .line 17
    .line 18
    goto :goto_0
.end method
