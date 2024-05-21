.class public final Lvmh;
.super Laarf;
.source "PG"


# direct methods
.method public constructor <init>(Lablx;Laeqa;Larkv;Z)V
    .locals 6

    .line 1
    const-string v3, "upload/get_phone_verification_form"

    .line 2
    .line 3
    invoke-virtual {p3}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Laarf;-><init>(Lablx;Laeqa;Ljava/lang/String;Lanea;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
