.class public final synthetic Laimj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhz;


# instance fields
.field public final synthetic a:Laimm;

.field public final synthetic b:Lavcc;

.field public final synthetic c:Landroidx/preference/ListPreference;


# direct methods
.method public synthetic constructor <init>(Laimm;Lavcc;Landroidx/preference/ListPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laimj;->a:Laimm;

    .line 5
    .line 6
    iput-object p2, p0, Laimj;->b:Lavcc;

    .line 7
    .line 8
    iput-object p3, p0, Laimj;->c:Landroidx/preference/ListPreference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Laimj;->c:Landroidx/preference/ListPreference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lajnj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laimj;->b:Lavcc;

    .line 13
    .line 14
    iget-object v1, p0, Laimj;->a:Laimm;

    .line 15
    .line 16
    iget-object v2, v1, Laimm;->g:Laiqy;

    .line 17
    .line 18
    invoke-static {p2, p1, v1, v2, v0}, Laihj;->s(Ljava/lang/Object;Lavcc;Laimm;Laiqy;Lajnj;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method
