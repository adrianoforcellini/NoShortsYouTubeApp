.class public Ltps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmo;
.implements Ltpo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lakwx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbko;

    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltpz;

    return-void
.end method


# virtual methods
.method public synthetic aJ()V
    .locals 0

    .line 1
    return-void
.end method
